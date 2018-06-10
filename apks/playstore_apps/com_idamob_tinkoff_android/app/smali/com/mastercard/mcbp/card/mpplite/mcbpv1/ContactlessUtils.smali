.class final enum Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;

.field static final MERCHANT_CATEGORY_CODE_4111:C = '\u4111'

.field static final MERCHANT_CATEGORY_CODE_4131:C = '\u4131'

.field static final MERCHANT_CATEGORY_CODE_4784:C = '\u4784'

.field static final MERCHANT_CATEGORY_CODE_7523:C = '\u7523'


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;

    sget-object v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->INSTANCE:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static isTransit([B[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/mastercard/mobile_api/utils/Utils;->isZero([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-static {p1, v0}, Lcom/mastercard/mobile_api/utils/Utils;->readShort([BI)S

    move-result v1

    .line 69
    const/16 v2, 0x4111

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4131

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4784

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7523

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static resetPoscii(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setPoscii(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 40
    return-void
.end method

.method static setContextConflictInPoscii(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setPoscii(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 47
    return-void

    .line 46
    :array_0
    .array-data 1
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method static setPinRequiredInPoscii(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessTransactionContext;->setPoscii(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 54
    return-void

    .line 53
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method static validateAmount(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;[B)Z
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Lcom/mastercard/mobile_api/utils/Utils;->byteArrayToBigInteger([B)Ljava/math/BigInteger;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getBlAmount()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->byteArrayToBigInteger([B)Ljava/math/BigInteger;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->isBlExactAmount()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 101
    :cond_0
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method static validateCurrency(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;[B)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessContext;->getBlCurrency()Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->$VALUES:[Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/card/mpplite/mcbpv1/ContactlessUtils;

    return-object v0
.end method
