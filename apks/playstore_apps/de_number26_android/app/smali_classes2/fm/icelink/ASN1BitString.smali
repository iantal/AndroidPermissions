.class Lfm/icelink/ASN1BitString;
.super Lfm/icelink/ASN1Any;
.source "ASN1BitString.java"


# static fields
.field private static _defaultValue:Ljava/lang/String; = ""

.field private static _zeroByte:B


# instance fields
.field private __value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lfm/icelink/ASN1Any;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lfm/icelink/ASN1BitString;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private static bitStringToBytes(Ljava/lang/String;)[B
    .locals 2

    .line 24
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 25
    invoke-static {p0, v0}, Lfm/icelink/ASN1BitString;->bitStringToBytes(Ljava/lang/String;Lfm/IntegerHolder;)[B

    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    return-object p0
.end method

.method private static bitStringToBytes(Ljava/lang/String;Lfm/IntegerHolder;)[B
    .locals 2

    .line 31
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 34
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    .line 35
    :goto_0
    invoke-virtual {p1}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, "0"

    .line 36
    invoke-static {p0, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Lfm/BitAssistant;->getBinaryBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static bytesToBitString([B)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfm/icelink/ASN1BitString;->bytesToBitString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bytesToBitString([BII)Ljava/lang/String;
    .locals 1

    .line 47
    sget-byte v0, Lfm/icelink/ASN1BitString;->_zeroByte:B

    invoke-static {p0, p1, p2, v0}, Lfm/icelink/ASN1BitString;->bytesToBitString([BIIB)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bytesToBitString([BIIB)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lfm/BitAssistant;->getBinaryString([BII)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromValueBytes([B)Lfm/icelink/ASN1BitString;
    .locals 1

    .line 56
    new-instance v0, Lfm/icelink/ASN1BitString;

    invoke-direct {v0}, Lfm/icelink/ASN1BitString;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lfm/icelink/ASN1BitString;->setValueBytes([B)V

    return-object v0
.end method

.method public static parseContents([B)Lfm/icelink/ASN1BitString;
    .locals 4

    .line 89
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 92
    aget-byte v0, p0, v0

    .line 93
    new-instance v2, Lfm/icelink/ASN1BitString;

    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v3, v0}, Lfm/icelink/ASN1BitString;->bytesToBitString([BIIB)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lfm/icelink/ASN1BitString;-><init>(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getContents()[B
    .locals 5

    .line 63
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 64
    invoke-virtual {p0}, Lfm/icelink/ASN1BitString;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lfm/icelink/ASN1BitString;->bitStringToBytes(Ljava/lang/String;Lfm/IntegerHolder;)[B

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    move-result v0

    .line 67
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    int-to-byte v0, v0

    .line 68
    aput-byte v0, v3, v1

    .line 69
    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {v2, v1, v3, v4, v0}, Lfm/BitAssistant;->copy([BI[BII)V

    return-object v3
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/4 v0, 0x3

    .line 74
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    .line 76
    invoke-virtual {p3, p1}, Lfm/BooleanHolder;->setValue(Z)V

    .line 77
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lfm/icelink/ASN1BitString;->__value:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/icelink/ASN1BitString;->__value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lfm/icelink/ASN1BitString;->_defaultValue:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getValueBytes()[B
    .locals 1

    .line 85
    invoke-virtual {p0}, Lfm/icelink/ASN1BitString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/ASN1BitString;->bitStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lfm/icelink/ASN1BitString;->_defaultValue:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lfm/icelink/ASN1BitString;->__value:Ljava/lang/String;

    return-void
.end method

.method public setValueBytes([B)V
    .locals 0

    .line 101
    invoke-static {p1}, Lfm/icelink/ASN1BitString;->bytesToBitString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/ASN1BitString;->setValue(Ljava/lang/String;)V

    return-void
.end method
