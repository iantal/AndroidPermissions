.class public Lfm/icelink/SDPRtcpAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPRtcpAttribute.java"


# instance fields
.field private _addressType:Ljava/lang/String;

.field private _connectionAddress:Ljava/lang/String;

.field private _networkType:Ljava/lang/String;

.field private _port:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p2, :cond_0

    .line 99
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "connectionAddress cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfm/icelink/SDPRtcpAttribute;->update(ILjava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPRtcpAttribute;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " "

    .line 19
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 25
    invoke-static {p0}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result p0

    move-object v0, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 29
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 32
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    move-object v1, v3

    move v4, v2

    move-object v2, p0

    move p0, v4

    .line 37
    :goto_0
    new-instance v3, Lfm/icelink/SDPRtcpAttribute;

    invoke-direct {v3}, Lfm/icelink/SDPRtcpAttribute;-><init>()V

    .line 38
    invoke-direct {v3, p0}, Lfm/icelink/SDPRtcpAttribute;->setPort(I)V

    .line 39
    invoke-direct {v3, v1}, Lfm/icelink/SDPRtcpAttribute;->setNetworkType(Ljava/lang/String;)V

    .line 40
    invoke-direct {v3, v0}, Lfm/icelink/SDPRtcpAttribute;->setAddressType(Ljava/lang/String;)V

    .line 41
    invoke-direct {v3, v2}, Lfm/icelink/SDPRtcpAttribute;->setConnectionAddress(Ljava/lang/String;)V

    return-object v3
.end method

.method private setAddressType(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lfm/icelink/SDPRtcpAttribute;->_addressType:Ljava/lang/String;

    return-void
.end method

.method private setConnectionAddress(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lfm/icelink/SDPRtcpAttribute;->_connectionAddress:Ljava/lang/String;

    return-void
.end method

.method private setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lfm/icelink/SDPRtcpAttribute;->_networkType:Ljava/lang/String;

    return-void
.end method

.method private setPort(I)V
    .locals 0

    .line 117
    iput p1, p0, Lfm/icelink/SDPRtcpAttribute;->_port:I

    return-void
.end method


# virtual methods
.method public getAddressType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lfm/icelink/SDPRtcpAttribute;->_addressType:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionAddress()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lfm/icelink/SDPRtcpAttribute;->_connectionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lfm/icelink/SDPRtcpAttribute;->_networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 70
    iget v0, p0, Lfm/icelink/SDPRtcpAttribute;->_port:I

    return v0
.end method

.method getValue()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p0}, Lfm/icelink/SDPRtcpAttribute;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Lfm/icelink/SDPRtcpAttribute;->getConnectionAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, " "

    .line 77
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lfm/icelink/SDPRtcpAttribute;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 79
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lfm/icelink/SDPRtcpAttribute;->getAddressType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 81
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lfm/icelink/SDPRtcpAttribute;->getConnectionAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1}, Lfm/icelink/SDPRtcpAttribute;->setPort(I)V

    .line 127
    invoke-static {}, Lfm/icelink/SDPNetworkType;->getInternet()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/SDPRtcpAttribute;->setNetworkType(Ljava/lang/String;)V

    .line 128
    invoke-static {p2}, Lfm/icelink/SDPAddressType;->getAddressTypeForAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/SDPRtcpAttribute;->setAddressType(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p2}, Lfm/icelink/SDPRtcpAttribute;->setConnectionAddress(Ljava/lang/String;)V

    return-void
.end method
