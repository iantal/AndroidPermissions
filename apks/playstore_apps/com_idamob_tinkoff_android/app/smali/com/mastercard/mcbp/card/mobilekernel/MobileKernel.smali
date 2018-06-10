.class public final enum Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

.field static sMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->INSTANCE:Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->INSTANCE:Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->$VALUES:[Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->sMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static buildDE55(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271
    const v0, 0x9f26

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 274
    const v1, 0x9f10

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 274
    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 276
    const v1, 0x9f36

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 277
    const/16 v1, -0x6b

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTvr()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(BLcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 279
    invoke-static {v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getCid()B

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 281
    const v2, 0x9f27

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 283
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 285
    invoke-virtual {v1, v5, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 286
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->isCvmEntered()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    invoke-virtual {v1, v3, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 291
    :goto_0
    const v2, 0x9f34

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 293
    const v1, 0x9f37

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 294
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getUnpredictableNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 293
    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 296
    const v1, 0x9f02

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 297
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getAmountAuthorized()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 299
    const v1, 0x9f03

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getAmountOther()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 301
    const/16 v1, 0x5f2a

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTrxCurrencyCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 303
    const/16 v1, -0x66

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTrxDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(BLcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 305
    const/16 v1, -0x64

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTrxType()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(BLcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 307
    const/16 v1, 0x5a

    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getPan()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(BLcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 309
    const/16 v1, 0x5f34

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getPanSequenceNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 312
    const/16 v1, 0x5f24

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getExpiryDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 314
    const v1, 0x9f1a

    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(C)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 315
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->getTerminalCountryCode()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 314
    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 317
    const/16 v1, -0x7e

    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getAip()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mastercard/mobile_api/utils/Tlv;->create(BLcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 319
    return-object v0

    .line 289
    :cond_0
    const/16 v2, 0x3f

    invoke-virtual {v1, v3, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    goto/16 :goto_0
.end method

.method private static buildUcaf(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 238
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getPanSequenceNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 240
    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 242
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v6, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 243
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 245
    invoke-static {v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getUnpredictableNumber()J

    move-result-wide v2

    invoke-static {v1, v4, v2, v3}, Lcom/mastercard/mobile_api/utils/Utils;->writeInt(Lcom/mastercard/mobile_api/bytes/ByteArray;IJ)V

    .line 247
    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 249
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getAip()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 250
    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 251
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    aput-byte v2, v1, v4

    .line 252
    invoke-virtual {p1}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    aput-byte v2, v1, v5

    .line 254
    invoke-static {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->append(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 257
    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toBase64String()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized generateDsrpData(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;Lcom/mastercard/mcbp/card/mpplite/MppLite;Z)Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/UnexpectedData;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation

    .prologue
    .line 57
    const-class v1, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

    monitor-enter v1

    :try_start_0
    sput-object p1, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->sMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    .line 59
    invoke-static {p0}, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->validateInput(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->sMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/mpplite/MppLite;->cancelPayment()V

    .line 61
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;

    sget-object v2, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;-><init>(Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit v1

    return-object v0

    .line 64
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;-><init>()V

    .line 66
    invoke-virtual {v0, p2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setOnlineAllowed(Z)V

    .line 67
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setTvr(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 68
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCryptogramType()Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setCryptogramType(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;)V

    .line 71
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCryptogramType()Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    move-result-object v2

    sget-object v3, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;->DE55:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    if-ne v2, v3, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getTransactionAmount()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/mastercard/mobile_api/utils/Utils;->longToBcd(JI)[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setAmountAuthorized(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 76
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getOtherAmount()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/mastercard/mobile_api/utils/Utils;->longToBcd(JI)[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setAmountOther(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 78
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCountryCode()C

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/mastercard/mobile_api/utils/Utils;->longToBcd(JI)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setTerminalCountryCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 80
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCurrencyCode()C

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/mastercard/mobile_api/utils/Utils;->longToBcd(JI)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setTrxCurrencyCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 81
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getTransactionDate()Lcom/mastercard/mobile_api/utils/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->getDateAsByteArray(Lcom/mastercard/mobile_api/utils/Date;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setTrxDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 83
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 84
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getUnpredictableNumber()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mastercard/mobile_api/utils/Utils;->writeInt(Lcom/mastercard/mobile_api/bytes/ByteArray;IJ)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setUnpredictableNumber(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 87
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->get(I)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 88
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getTransactionType()B

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 90
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setTrxType(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 110
    :goto_1
    sget-object v2, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->sMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    invoke-interface {v2}, Lcom/mastercard/mcbp/card/mpplite/MppLite;->getType()Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    move-result-object v2

    sget-object v3, Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;->NATIVE:Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;

    if-ne v2, v3, :cond_3

    .line 112
    sget-object v0, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->sMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;

    .line 113
    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->createRemoteCryptogram(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;)Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;

    move-result-object v2

    .line 114
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;

    sget-object v3, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->OK:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    invoke-direct {v0, v3, v2}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;-><init>(Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 92
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCryptogramType()Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    move-result-object v2

    sget-object v3, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;->UCAF:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    if-ne v2, v3, :cond_2

    .line 93
    const/4 v2, 0x6

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setAmountAuthorized(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 94
    const/4 v2, 0x6

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setAmountOther(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 95
    const/4 v2, 0x2

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setTerminalCountryCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 96
    const/4 v2, 0x2

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setTrxCurrencyCode(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 97
    const/4 v2, 0x3

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setTrxDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 99
    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 100
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getUnpredictableNumber()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mastercard/mobile_api/utils/Utils;->writeInt(Lcom/mastercard/mobile_api/bytes/ByteArray;IJ)V

    .line 101
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setUnpredictableNumber(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 103
    const/4 v2, 0x1

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;->setTrxType(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_1

    .line 106
    :cond_2
    sget-object v0, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->sMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/mpplite/MppLite;->cancelPayment()V

    .line 107
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;

    sget-object v2, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->ERROR_INVALID_INPUT:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;-><init>(Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;)V

    goto/16 :goto_0

    .line 117
    :cond_3
    sget-object v2, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->sMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    invoke-interface {v2, v0}, Lcom/mastercard/mcbp/card/mpplite/MppLite;->createRemoteCryptogram(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;

    move-result-object v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;

    sget-object v2, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->ERROR_UNEXPECTED_DATA:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;-><init>(Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;)V

    goto/16 :goto_0

    .line 122
    :cond_4
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getCid()B

    move-result v3

    const/16 v4, -0x80

    if-eq v3, v4, :cond_5

    .line 123
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/UnexpectedData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid CID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getCid()B

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/UnexpectedData;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCryptogramType()Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    move-result-object v3

    sget-object v4, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;->UCAF:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    if-ne v3, v4, :cond_6

    .line 126
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getPanSequenceNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_6

    .line 127
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/UnexpectedData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Sequence Number: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getPanSequenceNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mastercard/mcbp/utils/exceptions/datamanagement/UnexpectedData;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_6
    invoke-static {p0, v0, v2}, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->getDsrpOutputData(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;)Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;

    move-result-object v2

    .line 133
    new-instance v0, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;

    sget-object v3, Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;->OK:Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;

    invoke-direct {v0, v3, v2}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpResult;-><init>(Lcom/mastercard/mcbp/card/mobilekernel/GetRpTransactionResultCode;Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static getDateAsByteArray(Lcom/mastercard/mobile_api/utils/Date;)Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 181
    const-string v0, ""

    .line 182
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/utils/Date;->getYear()I

    move-result v1

    const/16 v2, 0x7da

    if-ge v1, v2, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/utils/Date;->getYear()I

    move-result v1

    rem-int/lit16 v1, v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/utils/Date;->getMonth()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/utils/Date;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/mastercard/mobile_api/utils/Date;->getDay()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/utils/Date;->getDay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->readHexString(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([BI)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method private static getDsrpOutputData(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;)Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 202
    new-instance v2, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;

    invoke-direct {v2}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;-><init>()V

    .line 204
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCryptogramType()Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setCryptogramType(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;)V

    .line 205
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getTransactionAmount()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setTransactionAmount(J)V

    .line 206
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCurrencyCode()C

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setCurrencyCode(I)V

    .line 207
    invoke-virtual {v2, v6}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setUcafVersion(I)V

    .line 208
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getUnpredictableNumber()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setUnpredictableNumber(J)V

    .line 209
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getPan()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->toHexString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "F"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setPan(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getExpiryDate()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 214
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    .line 217
    :goto_0
    new-instance v4, Lcom/mastercard/mobile_api/utils/Date;

    invoke-virtual {v3, v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v5

    invoke-virtual {v3, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    invoke-direct {v4, v5, v1, v0}, Lcom/mastercard/mobile_api/utils/Date;-><init>(III)V

    invoke-virtual {v2, v4}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setExpiryDate(Lcom/mastercard/mobile_api/utils/Date;)V

    .line 218
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getPanSequenceNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setPanSequenceNumber(I)V

    .line 219
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Lcom/mastercard/mobile_api/utils/Utils;->readInt([BI)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setAtc(I)V

    .line 220
    invoke-virtual {p2}, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setCryptogram(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 222
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCryptogramType()Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;->UCAF:Lcom/mastercard/mcbp/card/mobilekernel/CryptogramType;

    if-ne v0, v1, :cond_0

    .line 223
    invoke-static {p0, p2}, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->buildUcaf(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setTransactionCryptogramData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 227
    :goto_1
    return-object v2

    .line 225
    :cond_0
    invoke-static {p1, p2}, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->buildDE55(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;->setTransactionCryptogramData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static validateInput(Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;)Z
    .locals 10

    .prologue
    const-wide v8, 0xe8d4a50fffL

    const/16 v6, 0x3e7

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 143
    if-eqz p0, :cond_0

    sget-object v1, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->sMppLite:Lcom/mastercard/mcbp/card/mpplite/MppLite;

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getTransactionAmount()J

    move-result-wide v2

    .line 147
    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    cmp-long v1, v2, v8

    if-gtz v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getOtherAmount()J

    move-result-wide v2

    .line 151
    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    cmp-long v1, v2, v8

    if-gtz v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCurrencyCode()C

    move-result v1

    .line 154
    if-ltz v1, :cond_0

    if-gt v1, v6, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getTransactionType()B

    move-result v1

    .line 157
    if-ltz v1, :cond_0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getCountryCode()C

    move-result v1

    .line 160
    if-ltz v1, :cond_0

    if-gt v1, v6, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getUnpredictableNumber()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getTransactionDate()Lcom/mastercard/mobile_api/utils/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mobilekernel/DsrpInputData;->getTransactionDate()Lcom/mastercard/mobile_api/utils/Date;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/utils/Date;->getDay()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/utils/Date;->getDay()I

    move-result v2

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    .line 170
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/utils/Date;->getMonth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/utils/Date;->getMonth()I

    move-result v2

    const/16 v3, 0xc

    if-gt v2, v3, :cond_0

    .line 171
    invoke-virtual {v1}, Lcom/mastercard/mobile_api/utils/Date;->getYear()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->$VALUES:[Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mobilekernel/MobileKernel;

    return-object v0
.end method
