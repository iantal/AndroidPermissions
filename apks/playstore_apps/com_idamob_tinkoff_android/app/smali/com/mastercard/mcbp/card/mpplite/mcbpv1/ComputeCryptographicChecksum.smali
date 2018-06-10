.class final enum Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

.field public static final ATC_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private static final CCC_POSCII_CVM_ENTERED:B = 0x10t

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

.field private static final ONLINE_CID_VALUE:B = -0x80t

.field public static final POSCII_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private static sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

.field private static sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

.field private static sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

.field private static sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

.field private static sListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

.field private static sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

.field private static sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

.field private static sTransitSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

    .line 35
    const v0, 0x9f36

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->ATC_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 36
    const v0, 0xdf4b

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->POSCII_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 45
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 50
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    .line 55
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 60
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 65
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 70
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    .line 75
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    .line 81
    sput-boolean v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransitSupport:Z

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static buildCvc3ApplicationCryptogram([B[B)[B
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 442
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 448
    aget-byte v1, p1, v4

    aget-byte v2, p1, v5

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Utils;->wordToChar(BB)C

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    .line 449
    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/4 v3, 0x7

    aget-byte v3, p0, v3

    invoke-static {v2, v3}, Lcom/mastercard/mobile_api/utils/Utils;->wordToChar(BB)C

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    .line 450
    aget-byte v3, v0, v4

    aget-byte v0, v0, v5

    invoke-static {v3, v0}, Lcom/mastercard/mobile_api/utils/Utils;->wordToChar(BB)C

    move-result v0

    rem-int/lit16 v0, v0, 0x3e8

    .line 453
    div-int/lit8 v3, v0, 0xa

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    .line 454
    rem-int/lit8 v0, v0, 0xa

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v2

    .line 459
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 460
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 462
    new-array v2, v6, [B

    .line 463
    aget-byte v3, v1, v6

    aput-byte v3, v2, v4

    .line 464
    aget-byte v1, v1, v7

    aput-byte v1, v2, v5

    .line 468
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 469
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 471
    new-array v1, v6, [B

    .line 472
    aget-byte v3, v0, v6

    aput-byte v3, v1, v4

    .line 473
    aget-byte v0, v0, v7

    aput-byte v0, v1, v5

    .line 476
    const/16 v0, 0x8

    new-array v0, v0, [B

    aget-byte v3, v1, v4

    aput-byte v3, v0, v4

    aget-byte v3, v1, v5

    aput-byte v3, v0, v5

    aget-byte v3, v2, v4

    aput-byte v3, v0, v6

    aget-byte v3, v2, v5

    aput-byte v3, v0, v7

    aput-byte v4, v0, v8

    const/4 v3, 0x5

    aput-byte v4, v0, v3

    const/4 v3, 0x6

    aput-byte v4, v0, v3

    const/4 v3, 0x7

    aput-byte v4, v0, v3

    .line 480
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 481
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 483
    return-object v0
.end method

.method private static buildCvc3Response([B[BB)[B
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    .line 496
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    .line 497
    new-array v1, v3, [B

    fill-array-data v1, :array_1

    .line 498
    new-array v2, v3, [B

    fill-array-data v2, :array_2

    .line 499
    new-array v3, v3, [B

    fill-array-data v3, :array_3

    .line 501
    invoke-static {v0, p0}, Lcom/mastercard/mobile_api/utils/Tlv;->create([B[B)[B

    move-result-object v4

    .line 502
    invoke-static {v1, p0}, Lcom/mastercard/mobile_api/utils/Tlv;->create([B[B)[B

    move-result-object v1

    .line 503
    invoke-static {v2, p1}, Lcom/mastercard/mobile_api/utils/Tlv;->create([B[B)[B

    move-result-object v2

    .line 506
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v9, :cond_1

    .line 507
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getPoscii()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 508
    invoke-static {v3, v0}, Lcom/mastercard/mobile_api/utils/Tlv;->create([B[B)[B

    move-result-object v0

    .line 513
    :goto_0
    array-length v3, v4

    array-length v5, v1

    add-int/2addr v3, v5

    array-length v5, v2

    add-int/2addr v3, v5

    array-length v5, v0

    add-int/2addr v3, v5

    .line 516
    new-array v3, v3, [B

    .line 519
    array-length v5, v4

    .line 520
    invoke-static {v4, v8, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    add-int/lit8 v5, v5, 0x0

    .line 523
    array-length v6, v1

    .line 524
    invoke-static {v1, v8, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    add-int/2addr v5, v6

    .line 527
    array-length v6, v2

    .line 528
    invoke-static {v2, v8, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    array-length v7, v0

    if-lez v7, :cond_0

    .line 531
    add-int/2addr v5, v6

    .line 532
    array-length v6, v0

    .line 533
    invoke-static {v0, v8, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    :cond_0
    new-array v5, v9, [B

    const/16 v6, 0x77

    aput-byte v6, v5, v8

    invoke-static {v5, v3}, Lcom/mastercard/mobile_api/utils/Tlv;->create([B[B)[B

    move-result-object v5

    .line 538
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 539
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 540
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 541
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 542
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 544
    return-object v5

    .line 510
    :cond_1
    new-array v0, v8, [B

    goto :goto_0

    .line 496
    :array_0
    .array-data 1
        -0x61t
        0x61t
    .end array-data

    .line 497
    nop

    :array_1
    .array-data 1
        -0x61t
        0x60t
    .end array-data

    .line 498
    nop

    :array_2
    .array-data 1
        -0x61t
        0x36t
    .end array-data

    .line 499
    nop

    :array_3
    .array-data 1
        -0x21t
        0x4bt
    .end array-data
.end method

.method private static buildInputForDes3Generation([B)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 421
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getPinIvCvc3Track2()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 424
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 425
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 427
    array-length v3, v0

    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    array-length v3, v0

    array-length v4, p0

    invoke-static {p0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    array-length v0, v0

    array-length v3, p0

    add-int/2addr v0, v3

    array-length v3, v1

    invoke-static {v1, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    return-object v2
.end method

.method private static cleanTemporaryVariables()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    .line 159
    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 160
    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 161
    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 162
    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    .line 163
    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    .line 164
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransitSupport:Z

    .line 165
    return-void
.end method

.method private static computeCcContextCheck()[B
    .locals 4

    .prologue
    .line 200
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getAuthorizedAmount()[B

    move-result-object v0

    .line 201
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getTransactionCurrencyCode()[B

    move-result-object v1

    .line 202
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getMerchantCategoryCode()[B

    move-result-object v2

    .line 205
    sget-boolean v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransitSupport:Z

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->isTransit([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->UNSUPPORTED_TRANSIT:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 207
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->decline()[B

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 211
    :cond_0
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getBlAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isBlExactAmount()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->computeCcCrm()[B

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_2
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-static {v2, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->validateCurrency(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;[B)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 215
    invoke-static {v1, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->validateAmount(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    :cond_3
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->CONTEXT_CONFLICT:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 218
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->setContextConflictInPoscii(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 219
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->decline()[B

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_4
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->computeCcCrm()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static computeCcCrm()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getCardRiskManagementData()Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->getCrmCountryCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 289
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCiacDeclineOnPpms()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 292
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getTerminalCountryCode()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 295
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 296
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->decline()[B

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 299
    :cond_0
    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 301
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 302
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->decline()[B

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->computeCcVerifyCvm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 311
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isOnlineAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->online()[B

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_2
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 316
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->decline()[B

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_3
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MAGSTRIPE_FIRST_TAP:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 321
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->setPinRequiredInPoscii(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 322
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->decline()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static computeCcVerifyCvm()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isCvmEntered()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getMobileSupportIndicator()B

    move-result v2

    .line 339
    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 342
    :cond_2
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isCvmRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static decline()[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 232
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v5}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setCid(B)V

    .line 238
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getMobileSupportIndicator()B

    move-result v0

    .line 241
    and-int/lit8 v0, v0, 0x1

    if-eq v0, v6, :cond_0

    .line 243
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->securityStatusNotSatisfied()[B

    move-result-object v0

    .line 269
    :goto_0
    new-instance v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;

    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-direct {v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 270
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    invoke-interface {v2, v1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessTransactionCompleted(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V

    .line 274
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->cleanTemporaryVariables()V

    .line 276
    return-object v0

    .line 246
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->ATC_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 248
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getPoscii()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 249
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->POSCII_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v2, v0}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    .line 251
    array-length v0, v1

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v3, v0, [B

    .line 252
    array-length v0, v1

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    array-length v0, v1

    array-length v4, v2

    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    new-array v0, v6, [B

    const/16 v4, 0x77

    aput-byte v4, v0, v5

    invoke-static {v0, v3}, Lcom/mastercard/mobile_api/utils/Tlv;->create([B[B)[B

    move-result-object v4

    .line 258
    :try_start_0
    invoke-static {v4}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->successfulProcessing([B)[B
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 262
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 263
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 264
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 265
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :try_start_1
    new-instance v5, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 263
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 264
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 265
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    throw v0
.end method

.method private static initialize(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;Z)V
    .locals 1

    .prologue
    .line 141
    sput-object p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    .line 142
    sput-object p1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 146
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getCredentials()Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 147
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getCardProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 148
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionListener()Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    .line 149
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    .line 151
    sput-boolean p2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransitSupport:Z

    .line 152
    return-void
.end method

.method private static initializeComputeCcPoscii()V
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 186
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isCvmEntered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    .line 189
    :cond_0
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setPoscii(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 190
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 191
    return-void
.end method

.method private static initializeComputeCryptographicChecksumContext()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getAuthorizedAmount()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setAmount(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 172
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 173
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getTransactionCurrencyCode()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setCurrencyCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 174
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getTransactionDate()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setTrxDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 175
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getTransactionType()B

    move-result v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setTrxType(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 176
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getUnpredictableNumber()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setUnpredictableNumber(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 177
    return-void
.end method

.method private static online()[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 353
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setCid(B)V

    .line 356
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getUnpredictableNumber()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->buildInputForDes3Generation([B)[B

    move-result-object v0

    .line 359
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getUmdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 360
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getMdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    .line 366
    :try_start_0
    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    sget-object v4, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v3, v0, v1, v4}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->des3([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v1

    .line 367
    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    sget-object v4, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v3, v0, v2, v4}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->des3([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 373
    invoke-static {v1, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->buildCvc3ApplicationCryptogram([B[B)[B

    move-result-object v2

    .line 376
    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->wipe()V

    .line 377
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 378
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 380
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 382
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 383
    const/4 v2, 0x4

    invoke-virtual {v0, v5, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    .line 386
    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v3, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setCryptogram(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 387
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getMobileSupportIndicator()B

    move-result v0

    .line 388
    invoke-static {v1, v2, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->buildCvc3Response([B[BB)[B

    move-result-object v0

    .line 391
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 392
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 397
    :try_start_1
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->successfulProcessing([B)[B
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 405
    new-instance v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;

    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-direct {v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 406
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    invoke-interface {v2, v1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessTransactionCompleted(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V

    .line 409
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->cleanTemporaryVariables()V

    .line 411
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :catch_1
    move-exception v1

    .line 399
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 400
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->cleanTemporaryVariables()V

    .line 401
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static declared-synchronized response(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;Z)[B
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 98
    const-class v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->initialize(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;Z)V

    .line 103
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getPinIvCvc3Track2()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getPinIvCvc3Track2()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCiacDeclineOnPpms()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCiacDeclineOnPpms()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 111
    :cond_0
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->cleanTemporaryVariables()V

    .line 112
    const/16 v0, 0x6985

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 131
    :goto_0
    monitor-exit v1

    return-object v0

    .line 118
    :cond_1
    :try_start_1
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ComputeCcCommandApdu;->getTerminalType()B

    move-result v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->isTerminalOffline(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->cleanTemporaryVariables()V

    .line 122
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;

    const-string v2, "The Terminal is offline"

    invoke-direct {v0, v2}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 126
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->initializeComputeCryptographicChecksumContext()V

    .line 129
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->initializeComputeCcPoscii()V

    .line 131
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->computeCcContextCheck()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ComputeCryptographicChecksum;

    return-object v0
.end method
