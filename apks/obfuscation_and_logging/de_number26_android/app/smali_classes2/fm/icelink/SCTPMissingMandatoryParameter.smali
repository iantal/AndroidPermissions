.class Lfm/icelink/SCTPMissingMandatoryParameter;
.super Lfm/icelink/SCTPErrorCause;
.source "SCTPMissingMandatoryParameter.java"


# instance fields
.field private _missingParameters:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lfm/icelink/SCTPErrorCause;-><init>()V

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lfm/icelink/SCTPErrorCause;->_causeCode:I

    .line 53
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPMissingMandatoryParameter;->setMissingParameters([I)V

    return-void
.end method

.method public static getBytes(Lfm/icelink/SCTPMissingMandatoryParameter;)[B
    .locals 4

    .line 11
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 12
    iget v1, p0, Lfm/icelink/SCTPMissingMandatoryParameter;->_causeCode:I

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 13
    invoke-virtual {p0}, Lfm/icelink/SCTPMissingMandatoryParameter;->getMissingParameters()[I

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([I)I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v2, v1

    const/16 v3, 0x8

    add-int/2addr v3, v2

    .line 14
    invoke-static {v3}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    .line 15
    invoke-static {v1}, Lfm/BitAssistant;->getIntegerBytesNetwork(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lfm/icelink/SCTPMissingMandatoryParameter;->getMissingParameters()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-static {v3}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lfm/ByteCollection;->addRange([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lfm/icelink/SCTPAuxilary;->addPadding(Lfm/ByteCollection;)V

    .line 20
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static parseBytes([BLfm/IntegerHolder;)Lfm/icelink/SCTPMissingMandatoryParameter;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerNetwork([BI)I

    move-result v0

    .line 30
    new-array v2, v0, [I

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    const/16 v5, 0x8

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 33
    invoke-static {p0, v5}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v5

    aput v5, v2, v4

    .line 34
    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_0

    const-string v5, ", "

    .line 36
    invoke-static {v3, v5}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SCTP Error: missing mandatory parameters "

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/Log;->debug(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 40
    invoke-static {p0, v0}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result p0

    .line 41
    invoke-static {p0}, Lfm/icelink/SCTPAuxilary;->calculatePaddingBytes(I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lfm/IntegerHolder;->setValue(I)V

    .line 42
    new-instance p0, Lfm/icelink/SCTPMissingMandatoryParameter;

    invoke-direct {p0, v2}, Lfm/icelink/SCTPMissingMandatoryParameter;-><init>([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 45
    :catch_0
    invoke-virtual {p1, v1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 7
    invoke-static {p0}, Lfm/icelink/SCTPMissingMandatoryParameter;->getBytes(Lfm/icelink/SCTPMissingMandatoryParameter;)[B

    move-result-object v0

    return-object v0
.end method

.method public getMissingParameters()[I
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/SCTPMissingMandatoryParameter;->_missingParameters:[I

    return-object v0
.end method

.method public setMissingParameters([I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lfm/icelink/SCTPMissingMandatoryParameter;->_missingParameters:[I

    return-void
.end method
