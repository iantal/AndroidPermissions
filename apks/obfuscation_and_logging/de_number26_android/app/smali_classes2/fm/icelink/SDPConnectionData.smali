.class public Lfm/icelink/SDPConnectionData;
.super Ljava/lang/Object;
.source "SDPConnectionData.java"


# instance fields
.field private _addressType:Ljava/lang/String;

.field private _connectionAddress:Ljava/lang/String;

.field private _networkType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "connectionAddress cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lfm/icelink/SDPConnectionData;->update(Ljava/lang/String;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPConnectionData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x20

    aput-char v4, v2, v3

    invoke-static {p0, v2}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 40
    aget-object v0, p0, v0

    .line 41
    new-instance v2, Lfm/icelink/SDPConnectionData;

    invoke-direct {v2, v0}, Lfm/icelink/SDPConnectionData;-><init>(Ljava/lang/String;)V

    .line 42
    aget-object v0, p0, v3

    invoke-direct {v2, v0}, Lfm/icelink/SDPConnectionData;->setNetworkType(Ljava/lang/String;)V

    .line 43
    aget-object p0, p0, v1

    invoke-direct {v2, p0}, Lfm/icelink/SDPConnectionData;->setAddressType(Ljava/lang/String;)V

    return-object v2
.end method

.method private setAddressType(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lfm/icelink/SDPConnectionData;->_addressType:Ljava/lang/String;

    return-void
.end method

.method private setConnectionAddress(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lfm/icelink/SDPConnectionData;->_connectionAddress:Ljava/lang/String;

    return-void
.end method

.method private setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lfm/icelink/SDPConnectionData;->_networkType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/SDPConnectionData;->_addressType:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionAddress()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/SDPConnectionData;->_connectionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/SDPConnectionData;->_networkType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c="

    .line 77
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lfm/icelink/SDPConnectionData;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 79
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lfm/icelink/SDPConnectionData;->getAddressType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 81
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lfm/icelink/SDPConnectionData;->getConnectionAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-static {}, Lfm/icelink/SDPNetworkType;->getInternet()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/SDPConnectionData;->setNetworkType(Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lfm/icelink/SDPAddressType;->getAddressTypeForAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/icelink/SDPConnectionData;->setAddressType(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lfm/icelink/SDPConnectionData;->setConnectionAddress(Ljava/lang/String;)V

    return-void
.end method
