.class final enum Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

.field static final CVR_COMPARE_CIAC_LENGTH:I = 0x3

.field static final CVR_COMPARE_CIAC_OFFSET:I = 0x3

.field static final IAD_CVR_OFFSET:I = 0x2

.field static final IAD_DAC_IDN_OFFSET:I = 0x8

.field static final IAD_MD_AC_LENGTH:I = 0x5

.field static final IAD_MD_AC_OFFSET:I = 0xb

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

.field static final PROCESS_CHECK_TABLE_MASK:B = 0x3t

.field private static sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

.field private static sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

.field private static sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

.field private static sTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

    .line 37
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 42
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 47
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 52
    sput-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static additionalCheckTable(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 151
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 155
    aget-byte v2, v1, v4

    and-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 164
    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getCardRiskManagementData()Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->getAdditionalCheckTable()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    .line 161
    invoke-static {v2, v1, v0, v3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable;->process([B[B[B[B)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->getCvr()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 169
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;->MATCH_FOUND:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;

    if-ne v0, v2, :cond_2

    .line 170
    aget-byte v0, v1, v4

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    goto :goto_0

    .line 171
    :cond_2
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;->MATCH_NOT_FOUND:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/AdditionalCheckTable$Result;

    if-ne v0, v2, :cond_0

    .line 172
    aget-byte v0, v1, v4

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    goto :goto_0
.end method

.method static buildApplicationCryptogram(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2

    .prologue
    .line 298
    :try_start_0
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sCryptoService:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-interface {v0, p0, p1}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->mac(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Lcom/mastercard/mcbp/utils/exceptions/generic/InternalError;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/mcbp/utils/exceptions/generic/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static buildApplicationCryptogramInput(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 2

    .prologue
    .line 274
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 275
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->getCvr()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    .line 276
    invoke-static {v1, v0}, Lcom/mastercard/mobile_api/utils/Utils;->bitWiseAnd([B[B)V

    .line 279
    invoke-static {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->buildCdol(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getAip()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 283
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 284
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->getCvr()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 286
    return-object v0
.end method

.method private static buildCdol(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x2

    .line 186
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getAmountAuthorized()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    new-array v0, v3, [B

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 191
    :goto_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getAmountOther()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_1

    .line 192
    new-array v1, v3, [B

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 196
    :goto_1
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTerminalCountryCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_2

    .line 197
    new-array v1, v2, [B

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 201
    :goto_2
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTvr()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_3

    .line 202
    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 206
    :goto_3
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTrxCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_4

    .line 207
    new-array v1, v2, [B

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 211
    :goto_4
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTrxDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_5

    .line 212
    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 216
    :goto_5
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTrxType()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_6

    .line 217
    const/4 v1, 0x1

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 221
    :goto_6
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    if-nez v1, :cond_7

    .line 222
    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 226
    :goto_7
    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getAmountAuthorized()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getAmountOther()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTerminalCountryCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTvr()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTrxCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_4

    .line 214
    :cond_5
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTrxDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_5

    .line 219
    :cond_6
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTrxType()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_6

    .line 224
    :cond_7
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    goto :goto_7
.end method

.method private static buildIssuerApplicationData(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 311
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 313
    array-length v1, v0

    new-array v1, v1, [B

    .line 314
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->getCvr()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    .line 317
    array-length v3, v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    const/4 v0, 0x2

    array-length v3, v2

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    const/16 v0, 0x8

    aput-byte v4, v1, v0

    .line 322
    const/16 v0, 0x9

    aput-byte v4, v1, v0

    .line 325
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 331
    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray([B)V

    .line 333
    return-object v0
.end method

.method private static buildOutput(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;B)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
    .locals 8

    .prologue
    .line 237
    invoke-static {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->buildApplicationCryptogramInput(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getUmdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 241
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getMdSessionKey()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 244
    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-static {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 246
    invoke-static {v0, v1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->buildApplicationCryptogram(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 247
    invoke-static {v0, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->buildApplicationCryptogram(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->buildIssuerApplicationData(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 252
    new-instance v7, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    invoke-direct {v7, v3, v0, v1, p1}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;-><init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;B)V

    .line 255
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    move-result-object v5

    .line 258
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;

    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getTrack2EquivalentData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 259
    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getPan()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 260
    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getPanSequenceNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 261
    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getAip()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 262
    invoke-virtual {v5}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getApplicationExpiryDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v5

    sget-object v6, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

    .line 263
    invoke-virtual {v6}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->isCvmEntered()Z

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;-><init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;ZLcom/mastercard/mcbp/card/mpplite/CryptogramOutput;)V

    .line 258
    return-object v0
.end method

.method private static configure(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;Lcom/mastercard/mcbp/card/profile/MppLiteModule;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;)V
    .locals 0

    .prologue
    .line 122
    sput-object p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

    .line 123
    sput-object p1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    .line 124
    sput-object p2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sTransactionCredentials:Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;

    .line 125
    return-void
.end method

.method static declared-synchronized create(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;Lcom/mastercard/mcbp/card/profile/MppLiteModule;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 66
    const-class v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->configure(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;Lcom/mastercard/mcbp/card/profile/MppLiteModule;Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;)V

    .line 68
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->isCvmEntered()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setCvmEntered(Z)V

    .line 69
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->getCvr()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    .line 74
    invoke-static {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->evaluateTerminalCountryCode(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)V

    .line 77
    invoke-static {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->buildCdol(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-static {v4}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->additionalCheckTable(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 80
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->isCvmEntered()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    const/4 v4, 0x0

    aget-byte v5, v3, v4

    or-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 87
    :goto_0
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->getCvr()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->bitWiseAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->isOnlineAllowed()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/mastercard/mobile_api/utils/Utils;->isZero(Lcom/mastercard/mobile_api/bytes/ByteArray;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    :cond_0
    const/4 v2, 0x0

    aget-byte v4, v3, v2

    or-int/lit8 v4, v4, -0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 109
    :goto_1
    invoke-static {p0, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->buildOutput(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;B)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 83
    :cond_1
    const/4 v4, 0x0

    :try_start_1
    aget-byte v5, v3, v4

    or-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    aput-byte v5, v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 103
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    aget-byte v2, v3, v0

    or-int/lit8 v2, v2, -0x60

    int-to-byte v2, v2

    aput-byte v2, v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    const/16 v0, -0x80

    goto :goto_1
.end method

.method private static evaluateTerminalCountryCode(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 132
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sContext:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemotePaymentContext;->getCvr()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTerminalCountryCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 135
    sget-object v2, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->sProfile:Lcom/mastercard/mcbp/card/profile/MppLiteModule;

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->getCardRiskManagementData()Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->getCrmCountryCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 137
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    :cond_0
    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_1
    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/RemoteCryptogram;

    return-object v0
.end method
