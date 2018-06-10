.class final enum Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

.field public static final APPLICATION_CRYPTOGRAM_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private static final ARQC_CVR_DD_AAC_RETURNED:B = 0x40t

.field public static final ATC_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field public static final CID_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private static final DAD_HASH_ALGORITHM_INDICATOR:B = 0x1t

.field private static final DAD_ICC_DYNAMIC_DATA_LENGTH:B = 0x26t

.field private static final DAD_SIGNED_DATA_FORMAT:B = 0x5t

.field private static final DDA_HEADER:B = 0x6at

.field private static final DDA_TRAILER:B = -0x44t

.field public static final GENERATE_AC_RESPONSE_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private static final GEN_AC_CVR_PIN_REQUIRED:B = 0x8t

.field private static final GEN_AC_OFFLINE_PIN_ERRONEOUSLY_OK:B = 0x1t

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

.field public static final ISSUER_APPLICATION_DATA_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private static final PADDING_BYTE:B = -0x45t

.field public static final POSCII_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field public static final SIGNED_DYNAMIC_APPLICATION_DATA_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field public static final TRANSACTION_TYPE_OFFSET:I = 0x3

.field private static final logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field private static sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

.field private static sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

.field private static sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

.field private static sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

.field static sCvr:[B

.field private static sListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

.field private static sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

.field private static sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

.field static sTransitSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

    .line 32
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    const-class v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 34
    const/16 v0, 0x77

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->GENERATE_AC_RESPONSE_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 35
    const v0, 0x9f27

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->CID_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 36
    const v0, 0x9f36

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->ATC_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 37
    const v0, 0x9f26

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->APPLICATION_CRYPTOGRAM_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 38
    const v0, 0x9f10

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->ISSUER_APPLICATION_DATA_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 39
    const v0, 0xdf4b

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->POSCII_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 40
    const v0, 0x9f4b

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->SIGNED_DYNAMIC_APPLICATION_DATA_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 62
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    .line 67
    sput-boolean v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransitSupport:Z

    .line 71
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 75
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    .line 79
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 83
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 87
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static aac()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    aget-byte v1, v0, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 183
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setCid(B)V

    .line 186
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->isAacRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->isCombinedDdaAcGenerationRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isCvmEntered()Z

    move-result v0

    .line 189
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isCvmRequired()Z

    move-result v1

    .line 190
    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 192
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 195
    :cond_1
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->ac(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)[B

    move-result-object v0

    return-object v0
.end method

.method private static ac(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)[B
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 785
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->isAlternateAid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    :goto_0
    move v1, v2

    .line 792
    :goto_1
    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    array-length v3, v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    aget-byte v4, v3, v1

    aget-byte v5, v0, v1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 789
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 795
    :cond_1
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->buildCryptogramInput()[B

    move-result-object v0

    .line 798
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getUmdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 799
    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getMdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    .line 805
    :try_start_0
    sget-object v4, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v4, v0, v1}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->mac([B[B)[B

    move-result-object v4

    .line 806
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v5, v0, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->mac([B[B)[B
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 811
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 812
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 815
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v1

    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setCryptogram(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 818
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 819
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 821
    array-length v3, v1

    new-array v3, v3, [B

    .line 822
    array-length v5, v1

    invoke-static {v1, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getIccDynamicNumber()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->isZero([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 826
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getDataAuthenticationCode()[B

    move-result-object v1

    invoke-static {v1, v2, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    :goto_2
    const/16 v1, 0xb

    const/4 v5, 0x5

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 833
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 834
    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 835
    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 836
    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getCid()B

    move-result v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;-><init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;B)V

    .line 839
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 842
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    .line 844
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->cda(Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;)[B

    move-result-object v0

    .line 858
    :goto_3
    return-object v0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    :try_start_1
    new-instance v2, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 812
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    throw v0

    .line 828
    :cond_2
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getIccDynamicNumber()[B

    move-result-object v1

    invoke-static {v1, v2, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 848
    :cond_3
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->buildGenerateAcResponseWithoutCda(Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;)[B

    move-result-object v0

    .line 851
    new-instance v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;

    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-direct {v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 852
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    invoke-interface {v2, v1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessTransactionCompleted(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V

    .line 856
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->cleanTemporaryVariables()V

    goto :goto_3
.end method

.method private static arqc()[B
    .locals 3

    .prologue
    .line 760
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, -0x60

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 763
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setCid(B)V

    .line 766
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->isCombinedDdaAcGenerationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 771
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->ac(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)[B

    move-result-object v0

    return-object v0
.end method

.method private static buildCryptogramInput()[B
    .locals 7

    .prologue
    const/16 v6, 0x1d

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 868
    const/16 v0, 0x27

    new-array v0, v0, [B

    .line 869
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getCdol()[B

    move-result-object v1

    .line 870
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getAip()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    .line 871
    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    .line 873
    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    invoke-static {v2, v4, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 876
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/16 v2, 0x21

    const/4 v3, 0x6

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    return-object v0
.end method

.method private static buildDynamicApplicationData([BI)[B
    .locals 8

    .prologue
    const/16 v4, 0x10

    .line 305
    add-int/lit8 v0, p1, -0x3f

    new-array v1, v0, [B

    .line 306
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/16 v2, -0x45

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    .line 313
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 314
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 319
    :goto_1
    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getCid()B

    move-result v3

    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 320
    sget-object v4, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v4}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 321
    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 322
    sget-object v6, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v6}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getUnpredictableNumber()[B

    move-result-object v6

    invoke-static {v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    .line 324
    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 325
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 326
    invoke-virtual {v2, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 327
    invoke-virtual {v2, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 328
    invoke-virtual {v2, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 329
    invoke-virtual {v2, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 330
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 331
    invoke-virtual {v2, v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 334
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 336
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 337
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 338
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 339
    invoke-static {v5}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 340
    invoke-static {v6}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 342
    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 316
    :cond_1
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_1

    .line 308
    nop

    :array_0
    .array-data 1
        0x5t
        0x1t
        0x26t
    .end array-data
.end method

.method private static buildGenerateAcResponseWithCda([BLcom/mastercard/mcbp/card/mpplite/CryptogramOutput;)[B
    .locals 7

    .prologue
    .line 266
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getCid()B

    move-result v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 269
    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 271
    sget-object v4, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->CID_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v4, v0}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 272
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->ATC_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v5, v1}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 273
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->SIGNED_DYNAMIC_APPLICATION_DATA_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v5, v3}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 274
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->ISSUER_APPLICATION_DATA_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v5, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 276
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getPoscii()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 277
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->POSCII_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v6, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v6}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getPoscii()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 280
    :cond_0
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->GENERATE_AC_RESPONSE_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v5, v4}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 283
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 284
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 285
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 286
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 287
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 290
    :try_start_0
    invoke-virtual {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->successfulProcessing([B)[B
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to generate the Generate AC response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static buildGenerateAcResponseWithoutCda(Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;)[B
    .locals 7

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getCid()B

    move-result v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 890
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 891
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 892
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 894
    sget-object v4, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->CID_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v4, v0}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 895
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->ATC_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v5, v1}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 896
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->APPLICATION_CRYPTOGRAM_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v5, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 897
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->ISSUER_APPLICATION_DATA_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v5, v3}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 899
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getPoscii()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 900
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->POSCII_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v6, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v6}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getPoscii()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 903
    :cond_0
    sget-object v5, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->GENERATE_AC_RESPONSE_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v5, v4}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 906
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 907
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 908
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 909
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 910
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 913
    :try_start_0
    invoke-virtual {v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->successfulProcessing([B)[B
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to generate the Generate AC response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static buildHash(Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;)[B
    .locals 4

    .prologue
    .line 928
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getCid()B

    move-result v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 933
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getPdol()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 934
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getPdol()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 935
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getCdol()[B

    move-result-object v2

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 940
    :goto_0
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->CID_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v2, v1}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 941
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->ATC_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 942
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->ISSUER_APPLICATION_DATA_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 943
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 942
    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 945
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getPoscii()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 946
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->POSCII_TAG:Lcom/mastercard/mobile_api/bytes/ByteArray;

    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->getPoscii()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 950
    :cond_0
    :try_start_0
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->sha1([B)[B
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 937
    :cond_1
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getCdol()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    .line 952
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crypto error occurred: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static buildSignedDynamicApplicationData([BI)[B
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 359
    :try_start_0
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v0, p0}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->sha1([B)[B
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 367
    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 369
    array-length v0, v1

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x2

    .line 370
    new-array v3, v0, [B

    .line 371
    invoke-static {p0, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 376
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 378
    invoke-virtual {v2, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 379
    invoke-virtual {v2, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 380
    const/16 v0, -0x44

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 383
    :try_start_1
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->rsa([B)[B
    :try_end_1
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 387
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 388
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 389
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 390
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 383
    return-object v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crypto error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 384
    :catch_1
    move-exception v0

    .line 385
    :try_start_2
    new-instance v5, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Crypto Error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 388
    invoke-static {v4}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 389
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 390
    invoke-static {v3}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    throw v0
.end method

.method private static cda(Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;)[B
    .locals 4

    .prologue
    .line 206
    invoke-static {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->buildHash(Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;)[B

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->initRsaKey()I

    move-result v1

    .line 211
    invoke-static {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->buildDynamicApplicationData([BI)[B

    move-result-object v2

    .line 215
    invoke-static {v2, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->buildSignedDynamicApplicationData([BI)[B

    move-result-object v1

    .line 218
    invoke-static {v1, p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->buildGenerateAcResponseWithCda([BLcom/mastercard/mcbp/card/mpplite/CryptogramOutput;)[B

    move-result-object v3

    .line 222
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 223
    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 224
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 228
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessLogImpl;-><init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 229
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    invoke-interface {v1, v0}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessTransactionCompleted(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V

    .line 233
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->cleanTemporaryVariables()V

    .line 235
    return-object v3
.end method

.method private static checkMChipParameters(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)Z
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 455
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v2

    .line 457
    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->isAlternateAid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 459
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 462
    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 463
    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 464
    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 465
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCdol1RelatedDataLength()I

    move-result v3

    const/16 v4, 0x2d

    if-lt v3, v4, :cond_1

    .line 466
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 467
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    if-ne v3, v7, :cond_1

    .line 468
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getP()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 469
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getQ()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 470
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getDp()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 471
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getDq()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 472
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getU()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 487
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 461
    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 477
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 478
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 479
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 480
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCdol1RelatedDataLength()I

    move-result v3

    const/16 v4, 0x2d

    if-lt v3, v4, :cond_3

    .line 481
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 482
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    if-ne v3, v7, :cond_3

    .line 483
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getP()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 484
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getQ()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 485
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getDp()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 486
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getDq()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 487
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getU()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 476
    goto :goto_0
.end method

.method private static cleanTemporaryVariables()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    sput-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    .line 243
    sput-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 244
    sput-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 245
    sput-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 246
    sput-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    .line 247
    sput-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    .line 248
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 249
    sput-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    .line 250
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransitSupport:Z

    .line 251
    return-void
.end method

.method private static generateAcCheckContext()[B
    .locals 4

    .prologue
    .line 698
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getAuthorizedAmount()[B

    move-result-object v0

    .line 699
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getTransactionCurrencyCode()[B

    move-result-object v1

    .line 700
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getMerchantCategoryCode()[B

    move-result-object v2

    .line 703
    sget-boolean v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransitSupport:Z

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->isTransit([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->UNSUPPORTED_TRANSIT:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 705
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->resetPoscii(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 706
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->aac()[B

    move-result-object v0

    .line 724
    :goto_0
    return-object v0

    .line 710
    :cond_0
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getBlAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isBlExactAmount()Z

    move-result v2

    if-nez v2, :cond_2

    .line 711
    :cond_1
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->generateAcCrm()[B

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_2
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-static {v2, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->validateCurrency(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;[B)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 716
    invoke-static {v1, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->validateAmount(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 718
    :cond_3
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->CONTEXT_CONFLICT:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 719
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->setContextConflictInPoscii(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 720
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Invalid currency or amount"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 721
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->aac()[B

    move-result-object v0

    goto :goto_0

    .line 724
    :cond_4
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->generateAcCrm()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static generateAcCrm()[B
    .locals 4

    .prologue
    .line 629
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 632
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->isAacRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 635
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->resetPoscii(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 636
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Terminal requested AAC"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 637
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->aac()[B

    move-result-object v0

    .line 687
    :goto_0
    return-object v0

    .line 640
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->isTcRequested()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->isArqcRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;

    const-string v1, "Invalid Command APDU, no operations set"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_1
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    .line 649
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->isAlternateAid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 650
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 656
    :goto_1
    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 657
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    add-int/lit8 v3, v1, 0x3

    aget-byte v2, v2, v3

    aget-byte v3, v0, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 659
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 660
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->resetPoscii(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 661
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "CIAC decline"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 662
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->aac()[B

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_2
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    goto :goto_1

    .line 656
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 667
    :cond_4
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->generateAcVerifyCvm()Z

    move-result v0

    if-nez v0, :cond_5

    .line 669
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/4 v1, 0x5

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 670
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_FIRST_TAP:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 671
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->setPinRequiredInPoscii(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 672
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "CVM not satisfied"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->aac()[B

    move-result-object v0

    goto/16 :goto_0

    .line 677
    :cond_5
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_COMPLETED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 680
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isOnlineAllowed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->arqc()[B

    move-result-object v0

    goto/16 :goto_0

    .line 683
    :cond_6
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->resetPoscii(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V

    .line 684
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/ContextType;->MCHIP_DECLINED:Lcom/mastercard/mcbp/card/mpplite/ContextType;

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setResult(Lcom/mastercard/mcbp/card/mpplite/ContextType;)V

    .line 686
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->logger:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    const-string v1, "Online not allowed"

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 687
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->aac()[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static generateAcVerifyCvm()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 737
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isCvmEntered()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 740
    :cond_1
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getCvmResults()[B

    move-result-object v2

    .line 741
    aget-byte v3, v2, v1

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    .line 742
    aget-byte v2, v2, v4

    if-ne v2, v4, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    .line 744
    :cond_2
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/4 v2, 0x3

    aget-byte v3, v0, v2

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v0, v1

    .line 745
    goto :goto_0

    .line 749
    :cond_3
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isCvmRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static initRsaKey()I
    .locals 6

    .prologue
    .line 402
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    move-result-object v5

    .line 407
    :try_start_0
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getP()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 408
    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getQ()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 409
    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getDp()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 410
    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getDq()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 411
    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;->getU()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    .line 407
    invoke-interface/range {v0 .. v5}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->initRsaPrivateKey(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)I
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to initialize the private key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static initialize(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;Z)V
    .locals 1

    .prologue
    .line 104
    sput-object p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    .line 105
    sput-object p1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 109
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getCredentials()Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 110
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getCardProfile()Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 111
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionListener()Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sListener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    .line 112
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    .line 114
    const/4 v0, 0x6

    new-array v0, v0, [B

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    .line 115
    sput-boolean p2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransitSupport:Z

    .line 116
    return-void
.end method

.method private static initializeCvr()V
    .locals 5

    .prologue
    .line 524
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 530
    const/4 v1, 0x2

    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 533
    return-void
.end method

.method private static initializeGenerateAcTransactionContext(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)V
    .locals 2

    .prologue
    .line 426
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    .line 429
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getTransactionContext()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    move-result-object v0

    .line 430
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 432
    if-nez v1, :cond_0

    .line 433
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 438
    :goto_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getAuthorizedAmount()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setAmount(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 439
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getTransactionCurrencyCode()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setCurrencyCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 440
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getTransactionDate()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setTrxDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 441
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getTransactionType()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setTrxType(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 442
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getUnpredictableNumber()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setUnpredictableNumber(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 443
    return-void

    .line 435
    :cond_0
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setAtc(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_0
.end method

.method private static prepareContactlessPaymentData(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)V
    .locals 2

    .prologue
    .line 547
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCdol1RelatedDataLength()I

    move-result v0

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getCdol()[B

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 553
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->cleanTemporaryVariables()V

    .line 554
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;

    const-string v1, "Pdol and CDOL1 Related Data Length do not match"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidLc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_0
    return-void
.end method

.method private static processAdditionalCheckTable([B)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 593
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    move-result-object v1

    .line 598
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sTransactionContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->isAlternateAid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getAlternateContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 602
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 608
    :goto_0
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getCardRiskManagementData()Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    move-result-object v2

    .line 609
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->getAdditionalCheckTable()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    .line 611
    invoke-static {p0, v0, v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;->process([B[B[B[B)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;

    move-result-object v0

    .line 615
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;->MATCH_FOUND:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;

    if-ne v0, v1, :cond_2

    .line 616
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 620
    :cond_0
    :goto_1
    return-void

    .line 604
    :cond_1
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 605
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    goto :goto_0

    .line 617
    :cond_2
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;->MATCH_NOT_FOUND:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;

    if-ne v0, v1, :cond_0

    .line 618
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_1
.end method

.method static declared-synchronized response(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;Z)[B
    .locals 2

    .prologue
    .line 133
    const-class v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->initialize(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;Z)V

    .line 138
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->validateGenerateAcApdu(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)V

    .line 141
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->prepareContactlessPaymentData(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)V

    .line 144
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->initializeGenerateAcTransactionContext(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)V

    .line 152
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->initializeCvr()V

    .line 155
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->setTransactionTypeInCvr(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)V

    .line 158
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sApdu:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getCdol()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->processAdditionalCheckTable([B)V

    .line 161
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->setPinInformation()V

    .line 166
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->generateAcCheckContext()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static setPinInformation()V
    .locals 3

    .prologue
    .line 494
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isCvmEntered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 499
    :goto_0
    return-void

    .line 497
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    const/4 v1, 0x3

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private static setTransactionTypeInCvr(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 509
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 510
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getCardRiskManagementData()Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->getCrmCountryCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 513
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getTerminalCountryCode()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    aget-byte v1, v0, v2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sCvr:[B

    aget-byte v1, v0, v2

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method private static validateGenerateAcApdu(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;)V
    .locals 2

    .prologue
    .line 569
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->checkMChipParameters(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->cleanTemporaryVariables()V

    .line 573
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;

    const-string v1, "MCHIP profile data is not available"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/GenerateAcCommandApdu;->getTerminalType()B

    move-result v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->isTerminalOffline(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    invoke-static {}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->cleanTemporaryVariables()V

    .line 583
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;

    const-string v1, "MCHIP profile data is not available"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/ConditionsOfUseNotSatisfied;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/GenerateApplicationCryptogram;

    return-object v0
.end method
